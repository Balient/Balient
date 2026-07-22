.class public final synthetic Lir/nasim/ME3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/qI0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ME3;->a:Lir/nasim/qI0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ME3;->a:Lir/nasim/qI0;

    check-cast p1, Lir/nasim/kg5$d;

    invoke-static {v0, p1}, Lir/nasim/sE3$d;->s(Lir/nasim/qI0;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
