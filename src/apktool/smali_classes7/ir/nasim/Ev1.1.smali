.class public final synthetic Lir/nasim/Ev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Cv1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ev1;->a:Lir/nasim/Cv1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ev1;->a:Lir/nasim/Cv1;

    invoke-static {v0}, Lir/nasim/Cv1$d$a;->t(Lir/nasim/Cv1;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
