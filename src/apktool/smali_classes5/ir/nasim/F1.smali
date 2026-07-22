.class public final synthetic Lir/nasim/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/M1;

.field public final synthetic b:Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Ld5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F1;->a:Lir/nasim/M1;

    iput-object p2, p0, Lir/nasim/F1;->b:Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    iput-object p3, p0, Lir/nasim/F1;->c:Lir/nasim/Ld5;

    iput-wide p4, p0, Lir/nasim/F1;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/F1;->a:Lir/nasim/M1;

    iget-object v1, p0, Lir/nasim/F1;->b:Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    iget-object v2, p0, Lir/nasim/F1;->c:Lir/nasim/Ld5;

    iget-wide v3, p0, Lir/nasim/F1;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/M1;->e0(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Ld5;JLir/nasim/GJ5;)V

    return-void
.end method
