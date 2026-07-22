.class public final synthetic Lir/nasim/Zx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lir/nasim/iA8;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/ZT7;

.field public final synthetic e:Lir/nasim/j10;

.field public final synthetic f:Lir/nasim/i10;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lir/nasim/iA8;ZLir/nasim/ZT7;Lir/nasim/j10;Lir/nasim/i10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zx8;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lir/nasim/Zx8;->b:Lir/nasim/iA8;

    iput-boolean p3, p0, Lir/nasim/Zx8;->c:Z

    iput-object p4, p0, Lir/nasim/Zx8;->d:Lir/nasim/ZT7;

    iput-object p5, p0, Lir/nasim/Zx8;->e:Lir/nasim/j10;

    iput-object p6, p0, Lir/nasim/Zx8;->f:Lir/nasim/i10;

    iput p7, p0, Lir/nasim/Zx8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Zx8;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lir/nasim/Zx8;->b:Lir/nasim/iA8;

    iget-boolean v2, p0, Lir/nasim/Zx8;->c:Z

    iget-object v3, p0, Lir/nasim/Zx8;->d:Lir/nasim/ZT7;

    iget-object v4, p0, Lir/nasim/Zx8;->e:Lir/nasim/j10;

    iget-object v5, p0, Lir/nasim/Zx8;->f:Lir/nasim/i10;

    iget v6, p0, Lir/nasim/Zx8;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/jy8;->t(Landroid/webkit/WebView;Lir/nasim/iA8;ZLir/nasim/ZT7;Lir/nasim/j10;Lir/nasim/i10;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
