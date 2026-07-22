.class public final synthetic Lir/nasim/IS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/KS;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IS;->a:Lir/nasim/KS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IS;->a:Lir/nasim/KS;

    check-cast p1, Lir/nasim/FR6;

    invoke-static {v0, p1}, Lir/nasim/KS;->N0(Lir/nasim/KS;Lir/nasim/FR6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
