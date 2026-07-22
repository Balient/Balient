.class public final synthetic Lir/nasim/Hl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Z72;


# instance fields
.field public final synthetic a:Lir/nasim/J62$b;

.field public final synthetic b:Lir/nasim/KF5;

.field public final synthetic c:Lir/nasim/Fl7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J62$b;Lir/nasim/KF5;Lir/nasim/Fl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hl7;->a:Lir/nasim/J62$b;

    iput-object p2, p0, Lir/nasim/Hl7;->b:Lir/nasim/KF5;

    iput-object p3, p0, Lir/nasim/Hl7;->c:Lir/nasim/Fl7;

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Hl7;->a:Lir/nasim/J62$b;

    iget-object v1, p0, Lir/nasim/Hl7;->b:Lir/nasim/KF5;

    iget-object v2, p0, Lir/nasim/Hl7;->c:Lir/nasim/Fl7;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lir/nasim/Fl7$b$a;->t(Lir/nasim/J62$b;Lir/nasim/KF5;Lir/nasim/Fl7;JJF)V

    return-void
.end method
