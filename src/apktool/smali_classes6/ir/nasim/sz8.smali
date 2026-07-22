.class public final synthetic Lir/nasim/sz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/vz8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vz8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sz8;->a:Lir/nasim/vz8;

    iput-object p2, p0, Lir/nasim/sz8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sz8;->a:Lir/nasim/vz8;

    iget-object v1, p0, Lir/nasim/sz8;->b:Ljava/lang/String;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/vz8;->g(Lir/nasim/vz8;Ljava/lang/String;Lir/nasim/nu8;)V

    return-void
.end method
