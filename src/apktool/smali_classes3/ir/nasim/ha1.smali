.class public final synthetic Lir/nasim/ha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fa1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/O91;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/O91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ha1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/ha1;->b:Lir/nasim/O91;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Z91;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ha1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/ha1;->b:Lir/nasim/O91;

    invoke-static {v0, v1, p1}, Lir/nasim/ia1;->b(Ljava/lang/String;Lir/nasim/O91;Lir/nasim/Z91;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
