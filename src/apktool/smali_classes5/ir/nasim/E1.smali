.class public final synthetic Lir/nasim/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/M1;

.field public final synthetic b:Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E1;->a:Lir/nasim/M1;

    iput-object p2, p0, Lir/nasim/E1;->b:Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    iput-object p3, p0, Lir/nasim/E1;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/E1;->d:Ljava/util/List;

    iput-object p5, p0, Lir/nasim/E1;->e:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/E1;->a:Lir/nasim/M1;

    iget-object v1, p0, Lir/nasim/E1;->b:Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    iget-object v2, p0, Lir/nasim/E1;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/E1;->d:Ljava/util/List;

    iget-object v4, p0, Lir/nasim/E1;->e:Lir/nasim/Ld5;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/M1;->j0(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/GJ5;)V

    return-void
.end method
