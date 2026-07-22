.class public final synthetic Lir/nasim/f45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/ia5;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/ia5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/f45;->a:J

    iput-object p3, p0, Lir/nasim/f45;->b:Lir/nasim/ia5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/f45;->a:J

    iget-object v2, p0, Lir/nasim/f45;->b:Lir/nasim/ia5;

    check-cast p1, Lir/nasim/ay1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/p45;->a(JLir/nasim/ia5;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
