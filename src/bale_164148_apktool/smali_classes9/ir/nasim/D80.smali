.class public final synthetic Lir/nasim/D80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/f30;

.field public final synthetic f:Lir/nasim/g30;

.field public final synthetic g:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;IILir/nasim/KS2;Lir/nasim/f30;Lir/nasim/g30;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D80;->a:Lir/nasim/KS2;

    iput p2, p0, Lir/nasim/D80;->b:I

    iput p3, p0, Lir/nasim/D80;->c:I

    iput-object p4, p0, Lir/nasim/D80;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/D80;->e:Lir/nasim/f30;

    iput-object p6, p0, Lir/nasim/D80;->f:Lir/nasim/g30;

    iput-object p7, p0, Lir/nasim/D80;->g:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/D80;->a:Lir/nasim/KS2;

    iget v1, p0, Lir/nasim/D80;->b:I

    iget v2, p0, Lir/nasim/D80;->c:I

    iget-object v3, p0, Lir/nasim/D80;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/D80;->e:Lir/nasim/f30;

    iget-object v5, p0, Lir/nasim/D80;->f:Lir/nasim/g30;

    iget-object v6, p0, Lir/nasim/D80;->g:Lir/nasim/aG4;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lir/nasim/B80$c;->a(Lir/nasim/KS2;IILir/nasim/KS2;Lir/nasim/f30;Lir/nasim/g30;Lir/nasim/aG4;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
