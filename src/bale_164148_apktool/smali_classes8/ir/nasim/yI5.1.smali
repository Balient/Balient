.class public final synthetic Lir/nasim/yI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/zI5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yI5;->a:Lir/nasim/zI5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yI5;->a:Lir/nasim/zI5;

    invoke-static {v0}, Lir/nasim/zI5;->G0(Lir/nasim/zI5;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
