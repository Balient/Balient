.class public final synthetic Lir/nasim/bf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/gf3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bf3;->a:Lir/nasim/gf3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bf3;->a:Lir/nasim/gf3;

    invoke-static {v0}, Lir/nasim/gf3;->u1(Lir/nasim/gf3;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
