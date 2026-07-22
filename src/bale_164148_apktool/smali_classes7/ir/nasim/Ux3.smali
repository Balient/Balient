.class public final synthetic Lir/nasim/Ux3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Xx3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ux3;->a:Lir/nasim/Xx3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ux3;->a:Lir/nasim/Xx3;

    check-cast p1, Lir/nasim/Hb1;

    invoke-static {v0, p1}, Lir/nasim/Xx3;->k5(Lir/nasim/Xx3;Lir/nasim/Hb1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
