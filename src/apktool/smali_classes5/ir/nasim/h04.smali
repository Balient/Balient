.class public final synthetic Lir/nasim/h04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/m04;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m04;JLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h04;->a:Lir/nasim/m04;

    iput-wide p2, p0, Lir/nasim/h04;->b:J

    iput-object p4, p0, Lir/nasim/h04;->c:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/h04;->a:Lir/nasim/m04;

    iget-wide v1, p0, Lir/nasim/h04;->b:J

    iget-object v3, p0, Lir/nasim/h04;->c:Lir/nasim/GJ5;

    check-cast p1, Lir/nasim/Wg0;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/m04;->i(Lir/nasim/m04;JLir/nasim/GJ5;Lir/nasim/Wg0;)V

    return-void
.end method
