.class public final synthetic Lir/nasim/xx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Bx1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xx1;->a:Lir/nasim/Bx1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xx1;->a:Lir/nasim/Bx1;

    invoke-static {v0}, Lir/nasim/Bx1;->I0(Lir/nasim/Bx1;)Lir/nasim/Ei7;

    move-result-object v0

    return-object v0
.end method
