.class public final synthetic Lir/nasim/z80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z80;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lir/nasim/z80;->b:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/z80;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lir/nasim/z80;->b:Lir/nasim/Di7;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, p1}, Lir/nasim/B80;->d(Landroid/webkit/WebView;Lir/nasim/Di7;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
