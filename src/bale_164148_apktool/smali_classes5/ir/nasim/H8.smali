.class public final synthetic Lir/nasim/H8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZR3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H8;->a:Lir/nasim/ZR3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H8;->a:Lir/nasim/ZR3;

    invoke-static {v0}, Lir/nasim/P8;->f(Lir/nasim/ZR3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
