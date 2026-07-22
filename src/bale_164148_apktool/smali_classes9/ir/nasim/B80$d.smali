.class public final Lir/nasim/B80$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/B80;->f(Lir/nasim/F80;Lir/nasim/Lz4;ZLir/nasim/E80;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/g30;Lir/nasim/f30;Lir/nasim/KS2;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lir/nasim/Di7;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/B80$d;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/B80$d;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/B80$d;->b:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/B80;->o(Lir/nasim/Di7;)Lir/nasim/KS2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/B80$d;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
