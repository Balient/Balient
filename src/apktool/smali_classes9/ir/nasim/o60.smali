.class public final synthetic Lir/nasim/o60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o60;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lir/nasim/o60;->b:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/o60;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lir/nasim/o60;->b:Lir/nasim/I67;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, p1}, Lir/nasim/q60;->d(Landroid/webkit/WebView;Lir/nasim/I67;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
