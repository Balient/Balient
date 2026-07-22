.class public final synthetic Lir/nasim/r60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/u60;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/u60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r60;->a:Lir/nasim/u60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r60;->a:Lir/nasim/u60;

    invoke-static {v0}, Lir/nasim/q60$b;->t(Lir/nasim/u60;)Lir/nasim/i60;

    move-result-object v0

    return-object v0
.end method
