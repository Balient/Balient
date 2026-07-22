.class public final synthetic Lir/nasim/yL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yL8;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yL8;->a:Landroid/webkit/WebView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lir/nasim/SL8;->c(Landroid/webkit/WebView;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
