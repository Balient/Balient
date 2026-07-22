.class public final synthetic Lir/nasim/s72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/x72;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s72;->a:Lir/nasim/x72;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s72;->a:Lir/nasim/x72;

    invoke-static {v0}, Lir/nasim/x72;->l6(Lir/nasim/x72;)Lir/nasim/I42;

    move-result-object v0

    return-object v0
.end method
