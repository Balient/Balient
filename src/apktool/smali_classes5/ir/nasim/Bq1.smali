.class public final synthetic Lir/nasim/Bq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g6;


# instance fields
.field public final synthetic a:Lir/nasim/Nq1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bq1;->a:Lir/nasim/Nq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bq1;->a:Lir/nasim/Nq1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lir/nasim/Nq1;->Z8(Lir/nasim/Nq1;Ljava/lang/Boolean;)V

    return-void
.end method
