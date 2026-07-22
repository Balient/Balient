.class public final synthetic Lir/nasim/Fu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Iu1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fu1;->a:Lir/nasim/Iu1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fu1;->a:Lir/nasim/Iu1;

    check-cast p1, Lir/nasim/mv1;

    invoke-static {v0, p1}, Lir/nasim/Iu1;->f9(Lir/nasim/Iu1;Lir/nasim/mv1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
