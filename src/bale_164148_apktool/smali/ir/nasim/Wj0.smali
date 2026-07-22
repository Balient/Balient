.class public final synthetic Lir/nasim/Wj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/sx;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wj0;->a:Lir/nasim/sx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wj0;->a:Lir/nasim/sx;

    invoke-static {v0}, Lir/nasim/ck0;->b(Lir/nasim/sx;)Lir/nasim/sx;

    move-result-object v0

    return-object v0
.end method
