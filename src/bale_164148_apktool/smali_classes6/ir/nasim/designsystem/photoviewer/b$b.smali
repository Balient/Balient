.class public final Lir/nasim/designsystem/photoviewer/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/photoviewer/b;->y0(ILir/nasim/designsystem/photoviewer/data/Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/designsystem/photoviewer/b;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/designsystem/photoviewer/b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/b$b;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/b$b;->b:Lir/nasim/designsystem/photoviewer/b;

    iput-object p3, p0, Lir/nasim/designsystem/photoviewer/b$b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lir/nasim/designsystem/photoviewer/b$b;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/b$b;->b:Lir/nasim/designsystem/photoviewer/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Lir/nasim/designsystem/photoviewer/b;->w0(Lir/nasim/designsystem/photoviewer/b;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/b$b;->b:Lir/nasim/designsystem/photoviewer/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Lir/nasim/designsystem/photoviewer/b;->u0(Lir/nasim/designsystem/photoviewer/b;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b$b;->b:Lir/nasim/designsystem/photoviewer/b;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/b$b;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/b$b;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/b$b;->b:Lir/nasim/designsystem/photoviewer/b;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/designsystem/photoviewer/b;->t0(Lir/nasim/designsystem/photoviewer/b;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lir/nasim/designsystem/photoviewer/b$b;->b:Lir/nasim/designsystem/photoviewer/b;

    .line 42
    .line 43
    invoke-static {v4}, Lir/nasim/designsystem/photoviewer/b;->s0(Lir/nasim/designsystem/photoviewer/b;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/designsystem/photoviewer/b;->r0(Lir/nasim/designsystem/photoviewer/b;IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
