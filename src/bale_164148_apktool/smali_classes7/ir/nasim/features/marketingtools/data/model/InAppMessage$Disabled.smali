.class public final Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;
.super Lir/nasim/features/marketingtools/data/model/InAppMessage;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/marketingtools/data/model/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    invoke-direct {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;-><init>()V

    sput-object v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4296138d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Disabled"

    return-object v0
.end method
