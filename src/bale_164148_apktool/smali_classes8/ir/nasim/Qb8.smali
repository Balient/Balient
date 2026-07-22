.class public final synthetic Lir/nasim/Qb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Gb8;

.field public final synthetic b:Lir/nasim/Is1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gb8;Lir/nasim/Is1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qb8;->a:Lir/nasim/Gb8;

    iput-object p2, p0, Lir/nasim/Qb8;->b:Lir/nasim/Is1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qb8;->a:Lir/nasim/Gb8;

    iget-object v1, p0, Lir/nasim/Qb8;->b:Lir/nasim/Is1;

    check-cast p1, Lir/nasim/nn6;

    invoke-static {v0, v1, p1}, Lir/nasim/Gb8$o;->c(Lir/nasim/Gb8;Lir/nasim/Is1;Lir/nasim/nn6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
