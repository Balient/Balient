.class public final synthetic Lir/nasim/FH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/EH0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/EH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FH0;->a:Lir/nasim/EH0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FH0;->a:Lir/nasim/EH0;

    check-cast p1, Lir/nasim/cp8;

    invoke-static {v0, p1}, Lir/nasim/EH0$e;->v(Lir/nasim/EH0;Lir/nasim/cp8;)V

    return-void
.end method
