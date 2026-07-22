.class public final synthetic Lir/nasim/YN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/ZN;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/HM5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZN;JLir/nasim/HM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YN;->a:Lir/nasim/ZN;

    iput-wide p2, p0, Lir/nasim/YN;->b:J

    iput-object p4, p0, Lir/nasim/YN;->c:Lir/nasim/HM5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YN;->a:Lir/nasim/ZN;

    iget-wide v1, p0, Lir/nasim/YN;->b:J

    iget-object v3, p0, Lir/nasim/YN;->c:Lir/nasim/HM5;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ZN;->H(Lir/nasim/ZN;JLir/nasim/HM5;Lir/nasim/GJ5;)V

    return-void
.end method
