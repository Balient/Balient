.class public Lir/nasim/qf2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/qf2$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/qf2$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/qf2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/qf2;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/qf2$a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/qf2$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/qf2;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
