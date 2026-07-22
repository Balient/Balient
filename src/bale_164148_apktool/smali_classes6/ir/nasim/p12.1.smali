.class public final synthetic Lir/nasim/p12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/database/dailogLists/DialogLastMessage;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/p12;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/p12;->b:J

    iput-object p4, p0, Lir/nasim/p12;->c:Lir/nasim/database/dailogLists/DialogLastMessage;

    iput-wide p5, p0, Lir/nasim/p12;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/p12;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/p12;->b:J

    iget-object v3, p0, Lir/nasim/p12;->c:Lir/nasim/database/dailogLists/DialogLastMessage;

    iget-wide v4, p0, Lir/nasim/p12;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v6}, Lir/nasim/database/dailogLists/a;->k0(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
