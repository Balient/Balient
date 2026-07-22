.class public final synthetic Lir/nasim/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/N1;

.field public final synthetic b:Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

.field public final synthetic c:Lir/nasim/Pk5;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Pk5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F1;->a:Lir/nasim/N1;

    iput-object p2, p0, Lir/nasim/F1;->b:Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    iput-object p3, p0, Lir/nasim/F1;->c:Lir/nasim/Pk5;

    iput-wide p4, p0, Lir/nasim/F1;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/F1;->a:Lir/nasim/N1;

    iget-object v1, p0, Lir/nasim/F1;->b:Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    iget-object v2, p0, Lir/nasim/F1;->c:Lir/nasim/Pk5;

    iget-wide v3, p0, Lir/nasim/F1;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/N1;->Z(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Pk5;JLir/nasim/vR5;)V

    return-void
.end method
