.class public final synthetic Lir/nasim/aY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/qC8$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qC8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aY3;->a:Lir/nasim/qC8$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY3;->a:Lir/nasim/qC8$b;

    check-cast p1, Lir/nasim/np6;

    invoke-static {v0, p1}, Lir/nasim/lY3;->w(Lir/nasim/qC8$b;Lir/nasim/np6;)Lir/nasim/np6;

    move-result-object p1

    return-object p1
.end method
