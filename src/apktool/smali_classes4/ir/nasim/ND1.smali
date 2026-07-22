.class public final synthetic Lir/nasim/ND1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/TD1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ND1;->a:Lir/nasim/TD1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ND1;->a:Lir/nasim/TD1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lir/nasim/RD1$a;->e(Lir/nasim/TD1;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
