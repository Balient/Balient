.class public final synthetic Lir/nasim/oP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HW3;


# instance fields
.field public final synthetic a:Lir/nasim/rP;

.field public final synthetic b:Lir/nasim/HW3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP;Lir/nasim/HW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oP;->a:Lir/nasim/rP;

    iput-object p2, p0, Lir/nasim/oP;->b:Lir/nasim/HW3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/oP;->a:Lir/nasim/rP;

    iget-object v1, p0, Lir/nasim/oP;->b:Lir/nasim/HW3;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lir/nasim/rP;->B(Lir/nasim/rP;Lir/nasim/HW3;Ljava/util/List;JJ)V

    return-void
.end method
