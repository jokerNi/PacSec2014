.class public final enum Lcom/slideme/sam/manager/view/touchme/ba;
.super Ljava/lang/Enum;
.source "VerifyableEditText.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/view/touchme/ba;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/view/touchme/ba;

.field public static final enum UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

.field public static final enum VERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

.field public static final enum VERIFYING:Lcom/slideme/sam/manager/view/touchme/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/ba;

    const-string v1, "UNVERIFIED"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    new-instance v0, Lcom/slideme/sam/manager/view/touchme/ba;

    const-string v1, "VERIFIED"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/view/touchme/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    new-instance v0, Lcom/slideme/sam/manager/view/touchme/ba;

    const-string v1, "VERIFYING"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/view/touchme/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFYING:Lcom/slideme/sam/manager/view/touchme/ba;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/slideme/sam/manager/view/touchme/ba;

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFYING:Lcom/slideme/sam/manager/view/touchme/ba;

    aput-object v1, v0, v4

    sput-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->ENUM$VALUES:[Lcom/slideme/sam/manager/view/touchme/ba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/view/touchme/ba;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/view/touchme/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ba;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/view/touchme/ba;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->ENUM$VALUES:[Lcom/slideme/sam/manager/view/touchme/ba;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/view/touchme/ba;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
