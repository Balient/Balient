.class public final synthetic Lir/nasim/y12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y12;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/y12;->b:Ljava/util/List;

    iput-wide p3, p0, Lir/nasim/y12;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/y12;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/y12;->b:Ljava/util/List;

    iget-wide v2, p0, Lir/nasim/y12;->c:J

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/database/dailogLists/a;->f0(Ljava/lang/String;Ljava/util/List;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
