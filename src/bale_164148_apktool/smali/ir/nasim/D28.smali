.class public final synthetic Lir/nasim/D28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/I28;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D28;->a:Lir/nasim/I28;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D28;->a:Lir/nasim/I28;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/I28;->N2(Lir/nasim/I28;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
