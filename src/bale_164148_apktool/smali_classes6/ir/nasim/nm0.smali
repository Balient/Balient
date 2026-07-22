.class public final synthetic Lir/nasim/nm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HW3;


# instance fields
.field public final synthetic a:Lir/nasim/qm0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nm0;->a:Lir/nasim/qm0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nm0;->a:Lir/nasim/qm0;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lir/nasim/qm0;->C(Lir/nasim/qm0;Ljava/util/List;JJ)V

    return-void
.end method
