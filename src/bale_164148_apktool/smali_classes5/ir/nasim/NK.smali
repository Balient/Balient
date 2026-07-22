.class public final synthetic Lir/nasim/NK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/PK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NK;->a:Lir/nasim/PK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NK;->a:Lir/nasim/PK;

    invoke-static {v0}, Lir/nasim/PK;->a6(Lir/nasim/PK;)Lir/nasim/iL;

    move-result-object v0

    return-object v0
.end method
