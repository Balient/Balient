.class public final synthetic Lir/nasim/Hj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KP3;


# instance fields
.field public final synthetic a:Lir/nasim/Zj0;

.field public final synthetic b:Lir/nasim/Zj0$f;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zj0;Lir/nasim/Zj0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hj0;->a:Lir/nasim/Zj0;

    iput-object p2, p0, Lir/nasim/Hj0;->b:Lir/nasim/Zj0$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Hj0;->a:Lir/nasim/Zj0;

    iget-object v1, p0, Lir/nasim/Hj0;->b:Lir/nasim/Zj0$f;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lir/nasim/Zj0;->K(Lir/nasim/Zj0;Lir/nasim/Zj0$f;Ljava/util/List;JJ)V

    return-void
.end method
