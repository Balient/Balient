.class public abstract Lir/nasim/pU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pU$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/media/AudioAttributes;

.field private final c:I


# direct methods
.method private constructor <init>(ILandroid/media/AudioAttributes;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/pU;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/pU;->b:Landroid/media/AudioAttributes;

    .line 5
    iput p3, p0, Lir/nasim/pU;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/media/AudioAttributes;ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pU;-><init>(ILandroid/media/AudioAttributes;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU;->b:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pU;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pU;->c:I

    .line 2
    .line 3
    return v0
.end method
