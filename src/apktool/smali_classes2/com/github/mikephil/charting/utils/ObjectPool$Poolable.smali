.class public abstract Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Poolable"
.end annotation


# static fields
.field public static NO_OWNER:I = -0x1


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    .line 5
    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.end method
