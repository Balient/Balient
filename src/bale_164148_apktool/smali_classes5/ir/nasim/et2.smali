.class public final synthetic Lir/nasim/et2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/dt2$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dt2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/et2;->a:Lir/nasim/dt2$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/et2;->a:Lir/nasim/dt2$c;

    check-cast p1, Lir/nasim/BS;

    invoke-static {v0, p1}, Lir/nasim/dt2$c;->a(Lir/nasim/dt2$c;Lir/nasim/BS;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
