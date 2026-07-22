.class public final synthetic Lir/nasim/IL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lir/nasim/JN8;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/m78;

.field public final synthetic e:Lir/nasim/g30;

.field public final synthetic f:Lir/nasim/f30;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lir/nasim/JN8;ZLir/nasim/m78;Lir/nasim/g30;Lir/nasim/f30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IL8;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lir/nasim/IL8;->b:Lir/nasim/JN8;

    iput-boolean p3, p0, Lir/nasim/IL8;->c:Z

    iput-object p4, p0, Lir/nasim/IL8;->d:Lir/nasim/m78;

    iput-object p5, p0, Lir/nasim/IL8;->e:Lir/nasim/g30;

    iput-object p6, p0, Lir/nasim/IL8;->f:Lir/nasim/f30;

    iput p7, p0, Lir/nasim/IL8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/IL8;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lir/nasim/IL8;->b:Lir/nasim/JN8;

    iget-boolean v2, p0, Lir/nasim/IL8;->c:Z

    iget-object v3, p0, Lir/nasim/IL8;->d:Lir/nasim/m78;

    iget-object v4, p0, Lir/nasim/IL8;->e:Lir/nasim/g30;

    iget-object v5, p0, Lir/nasim/IL8;->f:Lir/nasim/f30;

    iget v6, p0, Lir/nasim/IL8;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/SL8;->t(Landroid/webkit/WebView;Lir/nasim/JN8;ZLir/nasim/m78;Lir/nasim/g30;Lir/nasim/f30;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
