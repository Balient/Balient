.class public final synthetic Lir/nasim/Pj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KP3;


# instance fields
.field public final synthetic a:Lir/nasim/Zj0;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/KP3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zj0;ILir/nasim/KP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pj0;->a:Lir/nasim/Zj0;

    iput p2, p0, Lir/nasim/Pj0;->b:I

    iput-object p3, p0, Lir/nasim/Pj0;->c:Lir/nasim/KP3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Pj0;->a:Lir/nasim/Zj0;

    iget v1, p0, Lir/nasim/Pj0;->b:I

    iget-object v2, p0, Lir/nasim/Pj0;->c:Lir/nasim/KP3;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lir/nasim/Zj0;->B(Lir/nasim/Zj0;ILir/nasim/KP3;Ljava/util/List;JJ)V

    return-void
.end method
