.class public final synthetic Lir/nasim/UK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/XK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UK;->a:Lir/nasim/XK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UK;->a:Lir/nasim/XK;

    invoke-static {v0}, Lir/nasim/XK;->a6(Lir/nasim/XK;)Lir/nasim/YK;

    move-result-object v0

    return-object v0
.end method
