.class public final synthetic Lir/nasim/Dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Gm;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dm;->a:Lir/nasim/Gm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dm;->a:Lir/nasim/Gm;

    invoke-static {v0}, Lir/nasim/Gm;->p0(Lir/nasim/Gm;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
