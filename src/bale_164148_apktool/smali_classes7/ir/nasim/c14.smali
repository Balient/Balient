.class public final synthetic Lir/nasim/c14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/e14;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/e14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c14;->a:Lir/nasim/e14;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c14;->a:Lir/nasim/e14;

    invoke-static {v0}, Lir/nasim/e14;->a(Lir/nasim/e14;)Lir/nasim/Ei7;

    move-result-object v0

    return-object v0
.end method
