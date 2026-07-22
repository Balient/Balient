.class public final synthetic Lir/nasim/KL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lir/nasim/JN8;

.field public final synthetic c:Lir/nasim/g30;

.field public final synthetic d:Lir/nasim/f30;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/Lz4;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lir/nasim/JN8;Lir/nasim/g30;Lir/nasim/f30;Lir/nasim/IS2;Lir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KL8;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lir/nasim/KL8;->b:Lir/nasim/JN8;

    iput-object p3, p0, Lir/nasim/KL8;->c:Lir/nasim/g30;

    iput-object p4, p0, Lir/nasim/KL8;->d:Lir/nasim/f30;

    iput-object p5, p0, Lir/nasim/KL8;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/KL8;->f:Lir/nasim/Lz4;

    iput p7, p0, Lir/nasim/KL8;->g:I

    iput p8, p0, Lir/nasim/KL8;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/KL8;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lir/nasim/KL8;->b:Lir/nasim/JN8;

    iget-object v2, p0, Lir/nasim/KL8;->c:Lir/nasim/g30;

    iget-object v3, p0, Lir/nasim/KL8;->d:Lir/nasim/f30;

    iget-object v4, p0, Lir/nasim/KL8;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/KL8;->f:Lir/nasim/Lz4;

    iget v6, p0, Lir/nasim/KL8;->g:I

    iget v7, p0, Lir/nasim/KL8;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/SL8;->n(Landroid/webkit/WebView;Lir/nasim/JN8;Lir/nasim/g30;Lir/nasim/f30;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
