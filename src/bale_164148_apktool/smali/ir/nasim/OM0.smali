.class public final synthetic Lir/nasim/OM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL0$c;


# instance fields
.field public final synthetic a:Lir/nasim/PM0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OM0;->a:Lir/nasim/PM0;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OM0;->a:Lir/nasim/PM0;

    invoke-static {v0, p1}, Lir/nasim/PM0;->q(Lir/nasim/PM0;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
