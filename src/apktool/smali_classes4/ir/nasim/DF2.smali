.class public final synthetic Lir/nasim/DF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lr;


# direct methods
.method public synthetic constructor <init>(Lr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DF2;->a:Lr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DF2;->a:Lr;

    check-cast p1, Lir/nasim/Kt5;

    check-cast p2, Lir/nasim/RQ4;

    invoke-static {v0, p1, p2}, Lir/nasim/zF2$b;->c(Lr;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
