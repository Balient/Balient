.class public final Lir/nasim/q60$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/q60;->f(Lir/nasim/u60;Lir/nasim/ps4;ZLir/nasim/t60;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/j10;Lir/nasim/i10;Lir/nasim/OM2;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/q60$d;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/q60$d;->b:Lir/nasim/I67;

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
    iget-object v0, p0, Lir/nasim/q60$d;->b:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/q60;->o(Lir/nasim/I67;)Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/q60$d;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
