.class public final synthetic Lir/nasim/Tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/fQ7;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fQ7;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tf0;->a:Lir/nasim/fQ7;

    iput-wide p2, p0, Lir/nasim/Tf0;->b:J

    iput-wide p4, p0, Lir/nasim/Tf0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Tf0;->a:Lir/nasim/fQ7;

    iget-wide v1, p0, Lir/nasim/Tf0;->b:J

    iget-wide v3, p0, Lir/nasim/Tf0;->c:J

    move-object v5, p1

    check-cast v5, Lir/nasim/Q60$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/Zf0;->p(Lir/nasim/fQ7;JJLir/nasim/Q60$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
