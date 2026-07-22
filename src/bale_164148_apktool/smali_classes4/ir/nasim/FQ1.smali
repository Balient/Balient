.class public final synthetic Lir/nasim/FQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FQ1;->a:Lir/nasim/Rn$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FQ1;->a:Lir/nasim/Rn$a;

    check-cast p1, Lir/nasim/Rn;

    invoke-static {v0, p1}, Lir/nasim/KR1;->g1(Lir/nasim/Rn$a;Lir/nasim/Rn;)V

    return-void
.end method
